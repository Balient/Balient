.class public final synthetic Lir/nasim/OS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/SS0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OS0;->a:Lir/nasim/SS0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OS0;->a:Lir/nasim/SS0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lir/nasim/SS0;->c(Lir/nasim/SS0;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method
