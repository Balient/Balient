.class Lir/nasim/XN3$b;
.super Lir/nasim/EM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/XN3;


# direct methods
.method public constructor <init>(Lir/nasim/XN3;Lir/nasim/nx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XN3$b;->g:Lir/nasim/XN3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/EM;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/q37;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lir/nasim/q37;-><init>(Lir/nasim/EM;Lir/nasim/nx0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/EM;->e:Lir/nasim/EM$a;

    .line 12
    .line 13
    return-void
.end method
