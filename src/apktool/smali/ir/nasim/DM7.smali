.class public final synthetic Lir/nasim/DM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Sm0;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/DM7;->a:F

    iput-object p2, p0, Lir/nasim/DM7;->b:Lir/nasim/Sm0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/DM7;->a:F

    iget-object v1, p0, Lir/nasim/DM7;->b:Lir/nasim/Sm0;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, v1, p1}, Lir/nasim/FM7;->c(FLir/nasim/Sm0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
