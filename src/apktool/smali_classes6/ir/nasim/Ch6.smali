.class public final synthetic Lir/nasim/Ch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/L;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ch6;->a:Lir/nasim/features/root/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ch6;->a:Lir/nasim/features/root/L;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lir/nasim/features/root/L;->d(Lir/nasim/features/root/L;Ljava/lang/Integer;Lir/nasim/Ni8;)V

    return-void
.end method
