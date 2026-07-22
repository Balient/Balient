.class final Lir/nasim/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/app/a$a;->a:Lir/nasim/app/a$j;

    .line 4
    iput-object p2, p0, Lir/nasim/app/a$a;->b:Lir/nasim/app/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/hM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/app/a$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lir/nasim/Z5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$a;->c(Landroid/app/Activity;)Lir/nasim/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lir/nasim/Y5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$a;->d()Lir/nasim/NI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/app/Activity;)Lir/nasim/app/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lir/nasim/NI;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/LE5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/app/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/app/a$a;->a:Lir/nasim/app/a$j;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/app/a$a;->b:Lir/nasim/app/a$d;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/app/a$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/app/a$b;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Landroid/app/Activity;Lir/nasim/iM1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
