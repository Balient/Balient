.class final Landroidx/compose/ui/node/g$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/g$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/g$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/g$a;->e:Landroidx/compose/ui/node/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/g;-><init>(ZIILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g$a;->a()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
