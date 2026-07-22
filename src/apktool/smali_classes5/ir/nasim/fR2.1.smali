.class public final synthetic Lir/nasim/fR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/nR2$a$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nR2$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fR2;->a:Lir/nasim/nR2$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fR2;->a:Lir/nasim/nR2$a$a;

    invoke-static {v0}, Lir/nasim/nR2$a;->t(Lir/nasim/nR2$a$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
