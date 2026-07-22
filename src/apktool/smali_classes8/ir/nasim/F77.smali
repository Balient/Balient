.class public abstract Lir/nasim/F77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/F77;->a:[Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F77;->a:[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public static b()Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F77;->a:[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v1, p10

    move/from16 v2, p11

    .line 1
    const-string v3, "\u2026"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v11, :cond_1

    .line 2
    :try_start_0
    const-string v2, "\n"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v2, v11

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v0, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    int-to-float v1, v1

    .line 4
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    new-instance v11, Landroid/text/StaticLayout;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, v11

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v11

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-static {v0, v12, v13, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 7
    invoke-virtual {v13, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 8
    invoke-virtual {v13, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 9
    invoke-virtual {v13, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 10
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 11
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    .line 14
    invoke-virtual {v11, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    if-gt v13, v2, :cond_2

    return-object v11

    :cond_2
    add-int/lit8 v13, v2, -0x1

    .line 17
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    .line 18
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v16, v14, v16

    if-eqz v16, :cond_3

    .line 19
    invoke-virtual {v11, v13, v14}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v11, v13, v15}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    :goto_1
    const/high16 v13, 0x41200000    # 10.0f

    .line 21
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    sub-int v13, v1, v13

    int-to-float v13, v13

    cmpg-float v13, v15, v13

    if-gez v13, :cond_4

    add-int/lit8 v11, v11, 0x3

    .line 22
    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v11, -0x3

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v0, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v13, v12, v0, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v13, v12, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    array-length v3, v3

    if-lez v3, :cond_5

    move-object v3, v10

    goto :goto_2

    :cond_5
    move-object/from16 v3, p9

    :goto_2
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p12

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 34
    :goto_3
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    return-object v10
.end method
