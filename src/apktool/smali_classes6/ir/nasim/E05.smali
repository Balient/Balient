.class public final synthetic Lir/nasim/E05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Q05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E05;->a:Lir/nasim/Q05;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E05;->a:Lir/nasim/Q05;

    invoke-static {v0}, Lir/nasim/Q05;->D7(Lir/nasim/Q05;)Lir/nasim/features/pfm/h;

    move-result-object v0

    return-object v0
.end method
