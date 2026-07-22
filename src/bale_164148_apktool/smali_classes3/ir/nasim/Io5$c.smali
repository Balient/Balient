.class public Lir/nasim/Io5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Io5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Io5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Io5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Io5;-><init>(Lir/nasim/Io5$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Io5$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Io5$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Io5$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Io5$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Io5$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lir/nasim/Io5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Io5$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
