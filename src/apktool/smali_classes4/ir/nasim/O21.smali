.class public final synthetic Lir/nasim/O21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:Lir/nasim/GA1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/navigation/e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O21;->a:Lir/nasim/eN2;

    iput-object p2, p0, Lir/nasim/O21;->b:Lir/nasim/GA1;

    iput-object p3, p0, Lir/nasim/O21;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/O21;->d:Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/O21;->a:Lir/nasim/eN2;

    iget-object v1, p0, Lir/nasim/O21;->b:Lir/nasim/GA1;

    iget-object v2, p0, Lir/nasim/O21;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/O21;->d:Landroidx/navigation/e;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/B21$b$a;->b(Lir/nasim/eN2;Lir/nasim/GA1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
