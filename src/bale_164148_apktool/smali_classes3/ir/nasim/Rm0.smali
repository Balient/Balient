.class public Lir/nasim/Rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# instance fields
.field private final a:Lir/nasim/Xi6;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lir/nasim/Xi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Rm0;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/Xi6;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Rm0;->a:Lir/nasim/Xi6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rm0;->a:Lir/nasim/Xi6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/Xi6;->a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lir/nasim/Rm0;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lir/nasim/bO3;->f(Landroid/content/res/Resources;Lir/nasim/Ti6;)Lir/nasim/Ti6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lir/nasim/B25;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rm0;->a:Lir/nasim/Xi6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Xi6;->b(Ljava/lang/Object;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
