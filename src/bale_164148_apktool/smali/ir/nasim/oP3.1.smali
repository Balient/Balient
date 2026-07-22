.class public final synthetic Lir/nasim/oP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/rP3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oP3;->a:Lir/nasim/rP3;

    iput p2, p0, Lir/nasim/oP3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oP3;->a:Lir/nasim/rP3;

    iget v1, p0, Lir/nasim/oP3;->b:I

    check-cast p1, Lir/nasim/CJ4;

    invoke-static {v0, v1, p1}, Lir/nasim/rP3;->h(Lir/nasim/rP3;ILir/nasim/CJ4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
