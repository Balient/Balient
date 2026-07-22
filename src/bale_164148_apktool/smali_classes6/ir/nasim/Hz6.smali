.class public final synthetic Lir/nasim/Hz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hz6;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Hz6;->b:J

    iput p4, p0, Lir/nasim/Hz6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hz6;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/Hz6;->b:J

    iget v3, p0, Lir/nasim/Hz6;->c:I

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Kz6;->i(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
