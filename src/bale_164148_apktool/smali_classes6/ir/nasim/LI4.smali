.class public final synthetic Lir/nasim/LI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/NI4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NI4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LI4;->a:Lir/nasim/NI4;

    iput p2, p0, Lir/nasim/LI4;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LI4;->a:Lir/nasim/NI4;

    iget v1, p0, Lir/nasim/LI4;->b:I

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, p1}, Lir/nasim/NI4;->c(Lir/nasim/NI4;ILir/nasim/cp8;)V

    return-void
.end method
