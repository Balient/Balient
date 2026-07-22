.class public final synthetic Lir/nasim/v61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/aT2;

.field public final synthetic b:Lir/nasim/hE1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/navigation/e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v61;->a:Lir/nasim/aT2;

    iput-object p2, p0, Lir/nasim/v61;->b:Lir/nasim/hE1;

    iput-object p3, p0, Lir/nasim/v61;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/v61;->d:Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/v61;->a:Lir/nasim/aT2;

    iget-object v1, p0, Lir/nasim/v61;->b:Lir/nasim/hE1;

    iget-object v2, p0, Lir/nasim/v61;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/v61;->d:Landroidx/navigation/e;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/i61$b$a;->c(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
