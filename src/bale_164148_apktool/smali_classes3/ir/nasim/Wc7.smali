.class public final synthetic Lir/nasim/Wc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/Kc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Wc7;->a:Z

    iput-object p2, p0, Lir/nasim/Wc7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wc7;->a:Z

    iget-object v1, p0, Lir/nasim/Wc7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fd7;->d(ZLjava/lang/String;Lir/nasim/Kc7;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
