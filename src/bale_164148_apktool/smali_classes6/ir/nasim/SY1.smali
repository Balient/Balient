.class public final synthetic Lir/nasim/SY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/TY1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SY1;->a:Lir/nasim/TY1;

    iput-object p2, p0, Lir/nasim/SY1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/SY1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SY1;->a:Lir/nasim/TY1;

    iget-object v1, p0, Lir/nasim/SY1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/SY1;->c:Ljava/lang/String;

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/TY1;->Z(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
