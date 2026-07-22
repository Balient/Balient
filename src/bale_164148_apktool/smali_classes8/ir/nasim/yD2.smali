.class public final synthetic Lir/nasim/yD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/zD2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yD2;->a:Lir/nasim/zD2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yD2;->a:Lir/nasim/zD2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/zD2;->v0(Lir/nasim/zD2;I)Lir/nasim/Y17$c;

    move-result-object p1

    return-object p1
.end method
