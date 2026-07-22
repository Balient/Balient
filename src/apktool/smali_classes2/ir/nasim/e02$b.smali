.class public final Lir/nasim/e02$b;
.super Landroidx/navigation/i;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/e02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final l:Lir/nasim/F02;

.field private final m:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/e02;Lir/nasim/F02;Lir/nasim/eN2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/i;-><init>(Landroidx/navigation/p;)V

    .line 4
    iput-object p2, p0, Lir/nasim/e02$b;->l:Lir/nasim/F02;

    .line 5
    iput-object p3, p0, Lir/nasim/e02$b;->m:Lir/nasim/eN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/e02;Lir/nasim/F02;Lir/nasim/eN2;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Lir/nasim/F02;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lir/nasim/F02;-><init>(ZZLir/nasim/TB6;ILir/nasim/DO1;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/e02$b;-><init>(Lir/nasim/e02;Lir/nasim/F02;Lir/nasim/eN2;)V

    return-void
.end method


# virtual methods
.method public final O()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e02$b;->m:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lir/nasim/F02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e02$b;->l:Lir/nasim/F02;

    .line 2
    .line 3
    return-object v0
.end method
