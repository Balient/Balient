.class public final synthetic Lir/nasim/P68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P68;->a:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P68;->a:Lir/nasim/vR5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/Q68;->a(Lir/nasim/vR5;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
