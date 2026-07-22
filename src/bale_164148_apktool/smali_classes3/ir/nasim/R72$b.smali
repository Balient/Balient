.class public final Lir/nasim/R72$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/R72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/R72$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/R72$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/R72$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/R72$b;->a:Lir/nasim/R72$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/R72$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V72;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/R72$b$a;->e:Lir/nasim/R72$b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/V72;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lir/nasim/R72;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V72;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/R72$b$b;->e:Lir/nasim/R72$b$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/V72;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
