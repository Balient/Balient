.class public final synthetic Lir/nasim/aw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lw7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw7;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aw7;->a:Lir/nasim/lw7;

    iput-object p2, p0, Lir/nasim/aw7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/aw7;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aw7;->a:Lir/nasim/lw7;

    iget-object v1, p0, Lir/nasim/aw7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/aw7;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/lw7;->N0(Lir/nasim/lw7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
