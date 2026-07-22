.class public final synthetic Lir/nasim/Hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ii0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hi0;->a:Lir/nasim/Ii0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hi0;->a:Lir/nasim/Ii0;

    check-cast p1, Lir/nasim/xi0;

    invoke-static {v0, p1}, Lir/nasim/Ii0$a;->v(Lir/nasim/Ii0;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p1

    return-object p1
.end method
