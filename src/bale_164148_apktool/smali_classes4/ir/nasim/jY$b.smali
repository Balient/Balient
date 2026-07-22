.class final Lir/nasim/jY$b;
.super Lir/nasim/dK4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/dK4$c;

.field private b:Lir/nasim/dK4$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dK4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/dK4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/jY;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jY$b;->a:Lir/nasim/dK4$c;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/jY$b;->b:Lir/nasim/dK4$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jY;-><init>(Lir/nasim/dK4$c;Lir/nasim/dK4$b;Lir/nasim/jY$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lir/nasim/dK4$b;)Lir/nasim/dK4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jY$b;->b:Lir/nasim/dK4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lir/nasim/dK4$c;)Lir/nasim/dK4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jY$b;->a:Lir/nasim/dK4$c;

    .line 2
    .line 3
    return-object p0
.end method
