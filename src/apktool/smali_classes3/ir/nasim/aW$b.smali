.class final Lir/nasim/aW$b;
.super Lir/nasim/m41$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/m41$b;

.field private b:Lir/nasim/Po;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/m41$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/m41;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aW;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aW$b;->a:Lir/nasim/m41$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aW$b;->b:Lir/nasim/Po;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/aW;-><init>(Lir/nasim/m41$b;Lir/nasim/Po;Lir/nasim/aW$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lir/nasim/Po;)Lir/nasim/m41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aW$b;->b:Lir/nasim/Po;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lir/nasim/m41$b;)Lir/nasim/m41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aW$b;->a:Lir/nasim/m41$b;

    .line 2
    .line 3
    return-object p0
.end method
