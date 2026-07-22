.class Lir/nasim/TU3$b;
.super Lir/nasim/eO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/TU3;


# direct methods
.method public constructor <init>(Lir/nasim/TU3;Lir/nasim/yA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TU3$b;->g:Lir/nasim/TU3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/eO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/if7;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lir/nasim/if7;-><init>(Lir/nasim/eO;Lir/nasim/yA0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/eO;->e:Lir/nasim/eO$a;

    .line 12
    .line 13
    return-void
.end method
