.class public final Lir/nasim/ha6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lir/nasim/ha6;


# instance fields
.field private a:Landroid/util/Size;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ha6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ha6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ha6;->c:Lir/nasim/ha6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/ha6;->a:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/ha6;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ha6;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ha6;->b:I

    .line 2
    .line 3
    return v0
.end method
