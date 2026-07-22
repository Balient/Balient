.class public final synthetic Lir/nasim/KF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cy6;

.field public final synthetic b:Lir/nasim/hF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cy6;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KF4;->a:Lir/nasim/Cy6;

    iput-object p2, p0, Lir/nasim/KF4;->b:Lir/nasim/hF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KF4;->a:Lir/nasim/Cy6;

    iget-object v1, p0, Lir/nasim/KF4;->b:Lir/nasim/hF4;

    invoke-static {v0, v1}, Lir/nasim/hF4$A;->e(Lir/nasim/Cy6;Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
