.class public final Lir/nasim/B5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/o5$c;

.field private final e:Lir/nasim/A5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLir/nasim/IS2;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lir/nasim/B5$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lir/nasim/B5$a;->b:Z

    .line 4
    iput-object p6, p0, Lir/nasim/B5$a;->c:Lir/nasim/IS2;

    .line 5
    new-instance p4, Lir/nasim/o5$c;

    invoke-direct {p4, p1}, Lir/nasim/o5$c;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lir/nasim/B5$a;->d:Lir/nasim/o5$c;

    .line 6
    new-instance p1, Lir/nasim/A5$c;

    invoke-direct {p1, p2, p3}, Lir/nasim/A5$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lir/nasim/B5$a;->e:Lir/nasim/A5$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 7
    invoke-direct/range {v2 .. v8}, Lir/nasim/B5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B5$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$a;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/A5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$a;->e:Lir/nasim/A5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/o5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$a;->d:Lir/nasim/o5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIcon()Lir/nasim/A5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/B5$a;->e()Lir/nasim/A5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTitle()Lir/nasim/o5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/B5$a;->f()Lir/nasim/o5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
