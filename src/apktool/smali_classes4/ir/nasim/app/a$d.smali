.class final Lir/nasim/app/a$d;
.super Lir/nasim/yH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/app/a$d$a;
    }
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$d;

.field private i:Lir/nasim/cL5;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/Yp6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/yH;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$d;->h:Lir/nasim/app/a$d;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$d;->g:Lir/nasim/app/a$j;

    .line 5
    invoke-direct {p0, p2}, Lir/nasim/app/a$d;->c(Lir/nasim/Yp6;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/Yp6;Lir/nasim/EI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/app/a$d;-><init>(Lir/nasim/app/a$j;Lir/nasim/Yp6;)V

    return-void
.end method

.method private c(Lir/nasim/Yp6;)V
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/app/a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$d;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/app/a$d;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/app/a$d$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/d62;->b(Lir/nasim/cL5;)Lir/nasim/cL5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/app/a$d;->i:Lir/nasim/cL5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Y5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/app/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$d;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$d;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/app/a$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/BI1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lir/nasim/D6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$d;->i:Lir/nasim/cL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/D6;

    .line 8
    .line 9
    return-object v0
.end method
