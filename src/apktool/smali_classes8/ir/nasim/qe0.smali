.class public final synthetic Lir/nasim/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/re0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/re0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qe0;->a:Lir/nasim/re0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qe0;->a:Lir/nasim/re0;

    invoke-static {v0}, Lir/nasim/re0;->S8(Lir/nasim/re0;)Lir/nasim/yq8;

    move-result-object v0

    return-object v0
.end method
