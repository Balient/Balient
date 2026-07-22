.class public final Lir/nasim/A5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/A5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/MM2;

.field private final c:Lir/nasim/n5$c;

.field private final d:Lir/nasim/z5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lir/nasim/A5$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lir/nasim/A5$a;->b:Lir/nasim/MM2;

    .line 22
    .line 23
    new-instance p4, Lir/nasim/n5$c;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lir/nasim/n5$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/A5$a;->c:Lir/nasim/n5$c;

    .line 29
    .line 30
    new-instance p1, Lir/nasim/z5$c;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lir/nasim/z5$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/A5$a;->d:Lir/nasim/z5$c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$a;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/z5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$a;->d:Lir/nasim/z5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/n5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$a;->c:Lir/nasim/n5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIcon()Lir/nasim/z5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/A5$a;->d()Lir/nasim/z5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTitle()Lir/nasim/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/A5$a;->e()Lir/nasim/n5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
