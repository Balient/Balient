.class final Lir/nasim/bJ4$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bJ4;->a(Landroid/content/Context;)Lir/nasim/gA6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/bJ4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bJ4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bJ4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bJ4$a;->e:Lir/nasim/bJ4$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/kA6;Lir/nasim/aJ4;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/e;->i0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bJ4$a;->a(Lir/nasim/kA6;Lir/nasim/aJ4;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
