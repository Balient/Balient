.class public final Lir/nasim/yo2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lir/nasim/EN1;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yo2$b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/yo2$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/yo2$b;->c:Lir/nasim/EN1;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/yo2$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lir/nasim/yo2$b;Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/yo2$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/yo2$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/yo2$b;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/yo2$b;->c:Lir/nasim/EN1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/yo2$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/yo2$b;->a(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;Ljava/lang/String;)Lir/nasim/yo2$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;Ljava/lang/String;)Lir/nasim/yo2$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yo2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/yo2$b;-><init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lir/nasim/EN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo2$b;->c:Lir/nasim/EN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo2$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo2$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yo2$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
