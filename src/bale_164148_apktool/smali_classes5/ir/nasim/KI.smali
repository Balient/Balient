.class public final synthetic Lir/nasim/KI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/app/ApplicationCore;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/app/ApplicationCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KI;->a:Lir/nasim/app/ApplicationCore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KI;->a:Lir/nasim/app/ApplicationCore;

    invoke-static {v0}, Lir/nasim/app/ApplicationCore;->d(Lir/nasim/app/ApplicationCore;)Lir/nasim/k82;

    move-result-object v0

    return-object v0
.end method
