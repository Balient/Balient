.class public final synthetic Lir/nasim/X57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/E57;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X57;->a:Lir/nasim/E57;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X57;->a:Lir/nasim/E57;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, p1}, Lir/nasim/f67;->f(Lir/nasim/E57;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
