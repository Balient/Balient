.class public final Lir/nasim/qD3;
.super Lir/nasim/JC3;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qD3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qD3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qD3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JC3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lir/nasim/qD3;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lir/nasim/qD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
