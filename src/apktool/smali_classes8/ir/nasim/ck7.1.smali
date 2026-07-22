.class public final synthetic Lir/nasim/ck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ak7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ak7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ck7;->a:Lir/nasim/ak7;

    iput p2, p0, Lir/nasim/ck7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ck7;->a:Lir/nasim/ak7;

    iget v1, p0, Lir/nasim/ck7;->b:I

    check-cast p1, Lir/nasim/O72;

    invoke-static {v0, v1, p1}, Lir/nasim/ak7$z;->t(Lir/nasim/ak7;ILir/nasim/O72;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
