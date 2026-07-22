.class public final synthetic Lir/nasim/tG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/wG4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wG4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tG4;->a:Lir/nasim/wG4;

    iput-object p2, p0, Lir/nasim/tG4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tG4;->a:Lir/nasim/wG4;

    iget-object v1, p0, Lir/nasim/tG4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lir/nasim/eD1;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/wG4;->w(Lir/nasim/wG4;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
