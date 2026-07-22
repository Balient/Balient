.class public final synthetic Lir/nasim/Oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Oi0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Oi0;->a:Z

    check-cast p1, Lir/nasim/xi0;

    invoke-static {v0, p1}, Lir/nasim/Ii0$j;->v(ZLir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p1

    return-object p1
.end method
