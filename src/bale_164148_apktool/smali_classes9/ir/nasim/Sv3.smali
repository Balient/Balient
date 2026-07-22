.class public final synthetic Lir/nasim/Sv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Sv3;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sv3;->a:I

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, p1}, Lir/nasim/Uv3;->c(ILir/nasim/WH8;)V

    return-void
.end method
