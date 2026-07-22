.class final Lir/nasim/app/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Er8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private final c:Lir/nasim/app/a$b;

.field private final d:Lir/nasim/app/a$g;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/app/a$o;->a:Lir/nasim/app/a$j;

    .line 4
    iput-object p2, p0, Lir/nasim/app/a$o;->b:Lir/nasim/app/a$d;

    .line 5
    iput-object p3, p0, Lir/nasim/app/a$o;->c:Lir/nasim/app/a$b;

    .line 6
    iput-object p4, p0, Lir/nasim/app/a$o;->d:Lir/nasim/app/a$g;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Lir/nasim/PI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/app/a$o;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lir/nasim/Dr8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$o;->c()Lir/nasim/EH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Lir/nasim/Er8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$o;->d(Landroid/view/View;)Lir/nasim/app/a$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lir/nasim/EH;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$o;->e:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Gw5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/app/a$p;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/app/a$o;->a:Lir/nasim/app/a$j;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/app/a$o;->b:Lir/nasim/app/a$d;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/app/a$o;->c:Lir/nasim/app/a$b;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/app/a$o;->d:Lir/nasim/app/a$g;

    .line 17
    .line 18
    iget-object v7, p0, Lir/nasim/app/a$o;->e:Landroid/view/View;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Lir/nasim/app/a$p;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Landroid/view/View;Lir/nasim/QI1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Landroid/view/View;)Lir/nasim/app/a$o;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Gw5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$o;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
