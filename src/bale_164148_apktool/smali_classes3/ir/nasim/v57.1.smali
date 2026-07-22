.class public final synthetic Lir/nasim/v57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/F57;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/F57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v57;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/v57;->b:Lir/nasim/F57;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/v57;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/v57;->b:Lir/nasim/F57;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/u57$c$a;->c(Lir/nasim/KS2;Lir/nasim/F57;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
