.class public final synthetic Lir/nasim/c94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M05;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c94;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c94;->a:Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/features/map/ui/MapActivity;->v1(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method
