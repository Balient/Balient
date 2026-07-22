.class final Lir/nasim/app/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private b:Lir/nasim/Yp6;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/app/a$c;->a:Lir/nasim/app/a$j;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/DI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$c;-><init>(Lir/nasim/app/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lir/nasim/z6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$c;->c()Lir/nasim/yH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lir/nasim/Yp6;)Lir/nasim/A6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$c;->d(Lir/nasim/Yp6;)Lir/nasim/app/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lir/nasim/yH;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$c;->b:Lir/nasim/Yp6;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Yp6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Gw5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/app/a$d;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/app/a$c;->a:Lir/nasim/app/a$j;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/app/a$c;->b:Lir/nasim/Yp6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/app/a$d;-><init>(Lir/nasim/app/a$j;Lir/nasim/Yp6;Lir/nasim/EI1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Lir/nasim/Yp6;)Lir/nasim/app/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Gw5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yp6;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$c;->b:Lir/nasim/Yp6;

    .line 8
    .line 9
    return-object p0
.end method
