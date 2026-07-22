.class public final synthetic Lir/nasim/C23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/w23;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w23;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C23;->a:Lir/nasim/w23;

    iput-object p2, p0, Lir/nasim/C23;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C23;->a:Lir/nasim/w23;

    iget-object v1, p0, Lir/nasim/C23;->b:Ljava/util/List;

    check-cast p1, Lir/nasim/BJ6;

    invoke-static {v0, v1, p1}, Lir/nasim/w23$t;->v(Lir/nasim/w23;Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p1

    return-object p1
.end method
