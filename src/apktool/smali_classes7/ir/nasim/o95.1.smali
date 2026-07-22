.class public final synthetic Lir/nasim/o95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/f95$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f95$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o95;->a:Lir/nasim/f95$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o95;->a:Lir/nasim/f95$c;

    invoke-static {v0}, Lir/nasim/u95;->m(Lir/nasim/f95$c;)Lir/nasim/Iy4;

    move-result-object v0

    return-object v0
.end method
