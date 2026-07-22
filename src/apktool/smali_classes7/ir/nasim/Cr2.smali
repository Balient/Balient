.class public final synthetic Lir/nasim/Cr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/YK3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cr2;->a:Lir/nasim/YK3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cr2;->a:Lir/nasim/YK3;

    invoke-static {v0}, Lir/nasim/Br2$a$b;->t(Lir/nasim/YK3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
