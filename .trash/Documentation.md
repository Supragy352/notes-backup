# Installation

Depending on your use case, different installation options are
recommended: if you just want to play around with Manim for a bit,
interactive in-browser notebooks are a really simple way of exploring
the library as they require no local installation. Head over to
<https://try.manim.community> to give our interactive tutorial a try.

Otherwise, if you intend to use Manim to work on an animation project,
we recommend installing the library locally (either to your system\'s
Python, or via Docker).

::: {.warning}
::: {.title}
Warning
:::

Note that there are several different versions of Manim. The
instructions on this website are **only** for the *community edition*.
Find out more about the `differences between Manim
versions <different-versions>`{.interpreted-text role="ref"} if you are
unsure which version you should install.
:::

1.  `Installing Manim to your system's Python <local-installation>`{.interpreted-text
    role="ref"}
2.  `Using Manim via Docker <docker-installation>`{.interpreted-text
    role="ref"}
3.  `Interactive Jupyter notebooks via Binder / Google Colab
    <interactive-online>`{.interpreted-text role="ref"}

# Installing Manim locally {#local-installation}

Manim is a Python library, and it can be [installed via
pip](https://pypi.org/project/manim/). However, in order for Manim to
work properly, some additional system dependencies need to be installed
first. The following pages have operating system specific instructions
for you to follow.

Manim requires Python version `3.7` or above to run.

::: {.hint}
::: {.title}
Hint
:::

Depending on your particular setup, the installation process might be
slightly different. Make sure that you have tried to follow the steps on
the following pages carefully, but in case you hit a wall we are happy
to help: either [join our
Discord](https://www.manim.community/discord/), or start a new
Discussion [directly on
GitHub](https://github.com/ManimCommunity/manim/discussions).
:::

::: {.toctree maxdepth="2"}
installation/windows installation/macos installation/linux
:::

Once Manim is installed locally, you can proceed to our
`quickstart guide <tutorials/quickstart>`{.interpreted-text role="doc"}
which walks you through rendering a first simple scene.

As mentioned above, do not worry if there are errors or other problems:
consult our `FAQ section </faq/index>`{.interpreted-text role="doc"} for
help (including instructions for how to ask Manim\'s community for
help).

# Using Manim via Docker {#docker-installation}

[Docker](https://www.docker.com) is a virtualization tool that allows
the distribution of encapsulated software environments (containers).

The following pages contain more information about the docker image
maintained by the community, `manimcommunity/manim`:

::: {.toctree}
installation/docker
:::

# Interactive Jupyter notebooks for your browser {#interactive-online}

Manim ships with a built-in `%%manim` IPython magic command designed for
the use within [Jupyter notebooks](https://jupyter.org). Our interactive
tutorial over at <https://try.manim.community> illustrates how Manim can
be used from within a Jupyter notebook.

The following pages explain how you can setup interactive environments
like that yourself:

::: {.toctree}
installation/jupyter
:::

# Editors {#editor-addons}

If you\'re using Visual Studio Code you can install an extension called
*Manim Sideview* which provides automated rendering and an integrated
preview of the animation inside the editor. The extension can be
installed through the [marketplace of VS
Code](https://marketplace.visualstudio.com/items?itemName=Rickaym.manim-sideview).

# Installation for developers

In order to change code in the library, it is recommended to install
Manim in a different way. Please follow the instructions in our
`contribution guide <contributing>`{.interpreted-text role="doc"} if you
are interested in that.
