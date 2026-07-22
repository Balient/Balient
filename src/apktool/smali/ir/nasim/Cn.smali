.class public final synthetic Lir/nasim/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Mn;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cn;->a:Lir/nasim/Mn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cn;->a:Lir/nasim/Mn;

    invoke-static {v0}, Lir/nasim/Mn;->d(Lir/nasim/Mn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
