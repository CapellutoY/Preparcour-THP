
function Psychedeliquemode()
{
  document.body.style.backgroundColor="magenta";
  document.body.style.color="blue";
  var greentitle = document.getElementsByClassName("title");
  var policepara = document.getElementsByClassName("paraP");
  var i;
  var j;
  for (i = 0; i < greentitle.length; i++)
  {
    greentitle[i].style.color="green";
    greentitle[i].style.fontFamily="Comic Sans Ms";
  }
  for (j = 0; j < policepara.length; j++)
  {
    policepara[j].style.fontFamily="papyrus";
  }
};
