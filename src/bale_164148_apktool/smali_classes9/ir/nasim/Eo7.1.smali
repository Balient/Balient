.class public final synthetic Lir/nasim/Eo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Fo7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fo7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Eo7;->a:Lir/nasim/Fo7;

    iput p2, p0, Lir/nasim/Eo7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Eo7;->a:Lir/nasim/Fo7;

    iget v1, p0, Lir/nasim/Eo7;->b:I

    invoke-static {v0, v1}, Lir/nasim/Fo7;->f6(Lir/nasim/Fo7;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
