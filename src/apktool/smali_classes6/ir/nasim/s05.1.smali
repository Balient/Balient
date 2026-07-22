.class public final synthetic Lir/nasim/s05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/B05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/B05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s05;->a:Lir/nasim/B05;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s05;->a:Lir/nasim/B05;

    invoke-static {v0}, Lir/nasim/B05;->z7(Lir/nasim/B05;)Lir/nasim/features/pfm/h;

    move-result-object v0

    return-object v0
.end method
