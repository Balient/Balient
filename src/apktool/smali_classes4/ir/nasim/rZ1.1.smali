.class public final synthetic Lir/nasim/rZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rZ1;->a:Ljava/util/List;

    iput-boolean p2, p0, Lir/nasim/rZ1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rZ1;->a:Ljava/util/List;

    iget-boolean v1, p0, Lir/nasim/rZ1;->b:Z

    check-cast p1, Lir/nasim/d02;

    invoke-static {v0, v1, p1}, Lir/nasim/tZ1;->d(Ljava/util/List;ZLir/nasim/d02;)Lir/nasim/d02;

    move-result-object p1

    return-object p1
.end method
