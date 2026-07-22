.class public final synthetic Lir/nasim/LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gt6;


# instance fields
.field public final synthetic a:Lir/nasim/app/ApplicationCore;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/app/ApplicationCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LH;->a:Lir/nasim/app/ApplicationCore;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LH;->a:Lir/nasim/app/ApplicationCore;

    check-cast p1, Lir/nasim/vM4;

    invoke-static {v0, p1}, Lir/nasim/app/ApplicationCore;->b(Lir/nasim/app/ApplicationCore;Lir/nasim/vM4;)V

    return-void
.end method
