.class public abstract Lir/nasim/TQ8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Lir/nasim/hR8;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/TQ8$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TQ8$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/TQ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lir/nasim/TQ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lir/nasim/hR8;Ljava/util/List;)Lir/nasim/hR8;
.end method

.method public f(Lir/nasim/TQ8;Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;
    .locals 0

    .line 1
    return-object p2
.end method
