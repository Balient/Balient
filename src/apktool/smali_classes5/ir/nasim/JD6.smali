.class public final synthetic Lir/nasim/JD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/JD6;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/JD6;->a:I

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, p1}, Lir/nasim/UD6;->c(ILir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
