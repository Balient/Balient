.class final Lir/nasim/zm$b$c;
.super Lir/nasim/zm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/zm$b;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lir/nasim/wm$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zm$b$c;->l()Lir/nasim/rm3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lir/nasim/rm3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rm3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rm3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
